.class public final Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;
.super Ljava/lang/Object;
.source "XUIGLLoopAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;",
        "",
        "fragShaderResId",
        "",
        "speed",
        "",
        "(IF)V",
        "getFragShaderResId",
        "()I",
        "getSpeed",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fragShaderResId:I

.field private final speed:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .param p1, "fragShaderResId"    # I
    .param p2, "speed"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    .line 19
    iput p2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;-><init>(IF)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;IFILjava/lang/Object;)Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->copy(IF)Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    return v0
.end method

.method public final copy(IF)Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    invoke-direct {v0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;-><init>(IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    iget v3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    iget v4, v1, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    iget v1, v1, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFragShaderResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->fragShaderResId:I

    iget v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;->speed:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Params(fragShaderResId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", speed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
