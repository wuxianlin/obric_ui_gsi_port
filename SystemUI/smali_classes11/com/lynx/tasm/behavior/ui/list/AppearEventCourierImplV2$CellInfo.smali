.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
.super Ljava/lang/Object;
.source "AppearEventCourierImplV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellInfo"
.end annotation


# instance fields
.field mKey:Ljava/lang/String;

.field mPosition:I

.field mSign:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V
    .locals 0
    .param p2, "sign"    # I
    .param p3, "pos"    # I
    .param p4, "key"    # Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 176
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 177
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 183
    return v0

    .line 185
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 186
    return v1

    .line 188
    :cond_1
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    if-eqz v2, :cond_3

    .line 189
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 190
    .local v2, "other":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 191
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 190
    :goto_0
    return v0

    .line 193
    .end local v2    # "other":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    add-int/lit8 v1, v1, 0x10

    shl-int/2addr v0, v1

    return v0
.end method
