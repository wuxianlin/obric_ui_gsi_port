.class public final Lcom/obric/livecard/api/entity/Button;
.super Ljava/lang/Object;
.source "CommonUINode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\\\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/obric/livecard/api/entity/Button;",
        "",
        "height",
        "",
        "width",
        "icon",
        "",
        "id",
        "dismissKeyguard",
        "",
        "textIconStyle",
        "Lcom/obric/livecard/api/entity/TextIconStyle;",
        "backgroundIcon",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getDismissKeyguard",
        "()Ljava/lang/Boolean;",
        "setDismissKeyguard",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getTextIconStyle",
        "()Lcom/obric/livecard/api/entity/TextIconStyle;",
        "setTextIconStyle",
        "(Lcom/obric/livecard/api/entity/TextIconStyle;)V",
        "getBackgroundIcon",
        "setBackgroundIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)Lcom/obric/livecard/api/entity/Button;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundIcon:Ljava/lang/String;

.field private dismissKeyguard:Ljava/lang/Boolean;

.field private height:I

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

.field private width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)V
    .locals 1
    .param p1, "height"    # I
    .param p2, "width"    # I
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "dismissKeyguard"    # Ljava/lang/Boolean;
    .param p6, "textIconStyle"    # Lcom/obric/livecard/api/entity/TextIconStyle;
    .param p7, "backgroundIcon"    # Ljava/lang/String;

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    .line 21
    iput p2, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    .line 22
    iput-object p3, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    .line 25
    iput-object p6, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    .line 26
    iput-object p7, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 19
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    move-object v6, v1

    goto :goto_0

    .line 19
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 24
    move-object v7, v1

    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 25
    move-object v8, v1

    goto :goto_2

    .line 19
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 26
    move-object v9, v1

    goto :goto_3

    .line 19
    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/obric/livecard/api/entity/Button;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/api/entity/Button;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/Button;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/obric/livecard/api/entity/Button;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)Lcom/obric/livecard/api/entity/Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/obric/livecard/api/entity/TextIconStyle;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)Lcom/obric/livecard/api/entity/Button;
    .locals 10

    const-string v0, "icon"

    move-object v9, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/api/entity/Button;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/obric/livecard/api/entity/Button;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/obric/livecard/api/entity/TextIconStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/api/entity/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/Button;

    iget v3, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    iget v4, v1, Lcom/obric/livecard/api/entity/Button;->height:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    iget v4, v1, Lcom/obric/livecard/api/entity/Button;->width:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    iget-object v4, v1, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    iget-object v1, v1, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackgroundIcon()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissKeyguard()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextIconStyle()Lcom/obric/livecard/api/entity/TextIconStyle;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/TextIconStyle;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBackgroundIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    return-void
.end method

.method public final setDismissKeyguard(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 24
    iput-object p1, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 20
    iput p1, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTextIconStyle(Lcom/obric/livecard/api/entity/TextIconStyle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/TextIconStyle;

    .line 25
    iput-object p1, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 21
    iput p1, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/livecard/api/entity/Button;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/livecard/api/entity/Button;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/Button;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/Button;->dismissKeyguard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textIconStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/Button;->textIconStyle:Lcom/obric/livecard/api/entity/TextIconStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/api/entity/Button;->backgroundIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
