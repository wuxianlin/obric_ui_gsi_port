.class public final Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
.super Ljava/lang/Object;
.source "KeyguardLockAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyguardPosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;",
        "",
        "initPosition",
        "",
        "onScreenPosition",
        "exitScreenPostPosition",
        "view",
        "Landroid/view/View;",
        "(FFFLandroid/view/View;)V",
        "getExitScreenPostPosition",
        "()F",
        "setExitScreenPostPosition",
        "(F)V",
        "getInitPosition",
        "setInitPosition",
        "getOnScreenPosition",
        "setOnScreenPosition",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private exitScreenPostPosition:F

.field private initPosition:F

.field private onScreenPosition:F

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(FFFLandroid/view/View;)V
    .locals 1
    .param p1, "initPosition"    # F
    .param p2, "onScreenPosition"    # F
    .param p3, "exitScreenPostPosition"    # F
    .param p4, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    iput p2, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    iput p3, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    iput-object p4, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(FFFLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 15
    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;-><init>(FFFLandroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;FFFLandroid/view/View;ILjava/lang/Object;)Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->copy(FFFLandroid/view/View;)Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    return v0
.end method

.method public final component4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    return-object v0
.end method

.method public final copy(FFFLandroid/view/View;)Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;-><init>(FFFLandroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    iget v1, p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    iget v1, p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    iget v1, p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    iget-object p1, p1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExitScreenPostPosition()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    return v0
.end method

.method public final getInitPosition()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    return v0
.end method

.method public final getOnScreenPosition()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExitScreenPostPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 15
    iput p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    return-void
.end method

.method public final setInitPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 13
    iput p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    return-void
.end method

.method public final setOnScreenPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 14
    iput p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyguardPosition(initPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->initPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onScreenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->onScreenPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exitScreenPostPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->exitScreenPostPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
