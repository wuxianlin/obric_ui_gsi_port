.class public Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;
.super Ljava/lang/Object;
.source "StatusBarIconList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slot"
.end annotation


# instance fields
.field private mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

.field private final mName:Ljava/lang/String;

.field private mSubSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "iconHolder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 155
    return-void
.end method

.method private getIndexForTag(I)I
    .locals 3
    .param p1, "tag"    # I

    .line 223
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 225
    .local v1, "h":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 226
    return v0

    .line 223
    .end local v1    # "h":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setSubSlot(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .param p2, "tag"    # I

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 215
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private subSlotsString()Ljava/lang/String;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 312
    const-string v0, ""

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subSlots: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot$$ExternalSyntheticLambda0;-><init>()V

    .line 317
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 318
    const-string/jumbo v2, "|"

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    return-object v0
.end method


# virtual methods
.method public addHolder(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 179
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v0

    .line 180
    .local v0, "tag":I
    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->setSubSlot(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V

    .line 185
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 201
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 202
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 204
    :cond_0
    return-void
.end method

.method public getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 3
    .param p1, "tag"    # I

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 169
    .local v1, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getTag()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 170
    return-object v1

    .line 172
    .end local v1    # "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    :cond_1
    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHolderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v0, "holders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_1
    return-object v0
.end method

.method public getHolderListInViewOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v0, "holders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 275
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 279
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hasIconsInSlot()Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public numberOfIcons()I
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 242
    .local v0, "num":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public removeForTag(I)V
    .locals 2
    .param p1, "tag"    # I

    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    move-result v0

    .line 192
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .end local v0    # "index":I
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->subSlotsString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s) holder=%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewIndexOffsetForTag(I)I
    .locals 2
    .param p1, "tag"    # I

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    .local v0, "subSlots":I
    if-nez p1, :cond_1

    .line 259
    return v0

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method
