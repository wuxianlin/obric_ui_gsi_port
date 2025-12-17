.class Lcom/android/server/pm/CrossProfileIntentFilter;
.super Lcom/android/server/pm/WatchedIntentFilter;
.source "CrossProfileIntentFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/CrossProfileIntentFilter$AccessControlLevel;
    }
.end annotation


# static fields
.field public static final ACCESS_LEVEL_ALL:I = 0x0

.field public static final ACCESS_LEVEL_SYSTEM:I = 0xa

.field public static final ACCESS_LEVEL_SYSTEM_ADD_ONLY:I = 0x14

.field private static final ATTR_ACCESS_CONTROL:Ljava/lang/String; = "accessControl"

.field private static final ATTR_FILTER:Ljava/lang/String; = "filter"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_OWNER_PACKAGE:Ljava/lang/String; = "ownerPackage"

.field private static final ATTR_TARGET_USER_ID:Ljava/lang/String; = "targetUserId"

.field public static final FLAG_ALLOW_CHAINED_RESOLUTION:I = 0x10

.field public static final FLAG_IS_PACKAGE_FOR_FILTER:I = 0x8

.field private static final TAG:Ljava/lang/String; = "CrossProfileIntentFilter"


# instance fields
.field final mAccessControlLevel:I

.field final mFlags:I

.field final mOwnerPackage:Ljava/lang/String;

.field final mSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final mTargetUserId:I


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Ljava/lang/String;II)V
    .locals 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I

    .line 122
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Landroid/content/IntentFilter;Ljava/lang/String;III)V

    .line 123
    return-void
.end method

.method constructor <init>(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    .locals 1
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I
    .param p5, "accessControlLevel"    # I

    .line 127
    invoke-direct {p0, p1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 128
    iput p3, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 129
    iput-object p2, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    .line 130
    iput p4, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    .line 131
    iput p5, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    .line 132
    invoke-direct {p0}, Lcom/android/server/pm/CrossProfileIntentFilter;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 133
    return-void
.end method

.method constructor <init>(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 7
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    .line 172
    const-string/jumbo v0, "targetUserId"

    const/16 v1, -0x2710

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 173
    const-string/jumbo v0, "ownerPackage"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getStringFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    .line 174
    const-string v0, "accessControl"

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    .line 175
    const-string v0, "flags"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    .line 176
    invoke-direct {p0}, Lcom/android/server/pm/CrossProfileIntentFilter;->makeCache()Lcom/android/server/utils/SnapshotCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 178
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 179
    .local v0, "outerDepth":I
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "tagName":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    const/4 v5, 0x5

    const-string v6, "filter"

    nop

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 182
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 183
    :cond_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 184
    nop

    nop

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    goto :goto_1

    .line 190
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under crossProfile-intent-filters: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    .local v2, "msg":Ljava/lang/String;
    invoke-static {v5, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .end local v2    # "msg":Ljava/lang/String;
    goto :goto_0

    .line 198
    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    iget-object v2, p0, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 201
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing element under CrossProfileIntentFilter: filter at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    .restart local v2    # "msg":Ljava/lang/String;
    invoke-static {v5, v2}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 204
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 206
    .end local v2    # "msg":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/CrossProfileIntentFilter;)V
    .locals 1
    .param p1, "f"    # Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 147
    invoke-direct {p0, p1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 148
    iget v0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 149
    iget-object v0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    .line 150
    iget v0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    .line 151
    iget v0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    iput v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    .line 152
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Sealed;

    invoke-direct {v0}, Lcom/android/server/utils/SnapshotCache$Sealed;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/pm/CrossProfileIntentFilter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Lcom/android/server/pm/CrossProfileIntentFilter;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;II)V
    .locals 1
    .param p1, "filter"    # Lcom/android/server/pm/WatchedIntentFilter;
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I

    .line 137
    iget-object v0, p1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Landroid/content/IntentFilter;Ljava/lang/String;II)V

    .line 138
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V
    .locals 6
    .param p1, "filter"    # Lcom/android/server/pm/WatchedIntentFilter;
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # I
    .param p4, "flags"    # I
    .param p5, "accessControlLevel"    # I

    .line 142
    iget-object v1, p1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Landroid/content/IntentFilter;Ljava/lang/String;III)V

    .line 143
    return-void
.end method

.method private getStringFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "attribute"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing element under CrossProfileIntentFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "msg":Ljava/lang/String;
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 215
    return-object p3

    .line 217
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private makeCache()Lcom/android/server/utils/SnapshotCache;
    .locals 1

    .line 111
    new-instance v0, Lcom/android/server/pm/CrossProfileIntentFilter$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/server/pm/CrossProfileIntentFilter$1;-><init>(Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/utils/Watchable;)V

    return-object v0
.end method


# virtual methods
.method equalsIgnoreFilter(Lcom/android/server/pm/CrossProfileIntentFilter;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 238
    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    iget v1, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    iget v1, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    iget v1, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0
.end method

.method public getAccessControlLevel()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    return v0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    return v0
.end method

.method public snapshot()Lcom/android/server/pm/CrossProfileIntentFilter;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    return-object v0
.end method

.method public bridge synthetic snapshot()Lcom/android/server/pm/WatchedIntentFilter;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/server/pm/CrossProfileIntentFilter;->snapshot()Lcom/android/server/pm/CrossProfileIntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/server/pm/CrossProfileIntentFilter;->snapshot()Lcom/android/server/pm/CrossProfileIntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrossProfileIntentFilter{0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    const-string/jumbo v0, "targetUserId"

    iget v1, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    const-string v0, "flags"

    iget v1, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    const-string/jumbo v0, "ownerPackage"

    iget-object v1, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    const-string v0, "accessControl"

    iget v1, p0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    const-string v0, "filter"

    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 227
    iget-object v1, p0, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 228
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    return-void
.end method
