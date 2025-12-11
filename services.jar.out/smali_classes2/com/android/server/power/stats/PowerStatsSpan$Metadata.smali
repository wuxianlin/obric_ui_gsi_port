.class Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
.super Ljava/lang/Object;
.source "PowerStatsSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metadata"
.end annotation


# static fields
.field static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/power/stats/PowerStatsSpan$Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:J

.field private final mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmId(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeFrames(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    .line 130
    iput-wide p1, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    .line 131
    return-void
.end method

.method public static read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    .locals 8
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    .line 180
    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    nop

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    const-string/jumbo v3, "metadata"

    if-ne v1, v2, :cond_0

    .line 182
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 184
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "tagName":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 186
    const-string/jumbo v3, "version"

    invoke-interface {p0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 187
    .local v3, "version":I
    invoke-static {v3}, Lcom/android/server/power/stats/PowerStatsSpan;->-$$Nest$smisCompatibleXmlFormat(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incompatible version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PowerStatsStore"

    invoke-static {v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v5

    .line 193
    :cond_1
    const-string/jumbo v2, "id"

    invoke-interface {p0, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 194
    .local v5, "id":J
    new-instance v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-direct {v2, v5, v6}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;-><init>(J)V

    move-object v0, v2

    .line 195
    .end local v3    # "version":I
    .end local v5    # "id":J
    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "timeframe"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-static {p0}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->addTimeFrame(Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;)V

    goto :goto_1

    .line 197
    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v2, "section"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    const-string/jumbo v2, "type"

    invoke-interface {p0, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->addSection(Ljava/lang/String;)V

    .line 201
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 203
    :cond_5
    return-object v0
.end method


# virtual methods
.method addSection(Ljava/lang/String;)V
    .locals 1
    .param p1, "sectionType"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method addTimeFrame(Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;)V
    .locals 1
    .param p1, "timeFrame"    # Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 146
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->dump(Landroid/util/IndentingPrintWriter;Z)V

    .line 211
    return-void
.end method

.method dump(Landroid/util/IndentingPrintWriter;Z)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "includeSections"    # Z

    .line 214
    const-string v0, "Span "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 217
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 222
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 224
    .local v1, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    const-string v2, "     "

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 226
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 222
    .end local v1    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 229
    .end local v0    # "i":I
    if-eqz p2, :cond_3

    .line 230
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 231
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    .local v1, "section":Ljava/lang/String;
    const-string/jumbo v2, "section"

    invoke-virtual {p1, v2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 233
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 234
    .end local v1    # "section":Ljava/lang/String;
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 237
    :cond_3
    return-void
.end method

.method public getId()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    return-wide v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getTimeFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 241
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 242
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Landroid/util/IndentingPrintWriter;

    invoke-direct {v1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 243
    .local v1, "ipw":Landroid/util/IndentingPrintWriter;
    iget-wide v2, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 244
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 245
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 246
    .local v3, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    const-string/jumbo v4, "timeframe=["

    invoke-virtual {v1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v1}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 248
    const-string v4, "] "

    invoke-virtual {v1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .end local v3    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 250
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 251
    .local v3, "section":Ljava/lang/String;
    const-string/jumbo v4, "section"

    invoke-virtual {v1, v4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 252
    .end local v3    # "section":Ljava/lang/String;
    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    const-string/jumbo v1, "metadata"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    const-string/jumbo v2, "id"

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mId:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    const-string/jumbo v2, "version"

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 161
    .local v3, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    invoke-virtual {v3, p1}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 162
    .end local v3    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    goto :goto_0

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    .local v3, "section":Ljava/lang/String;
    const-string/jumbo v4, "section"

    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    const-string/jumbo v5, "type"

    invoke-interface {p1, v0, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .end local v3    # "section":Ljava/lang/String;
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    return-void
.end method
