.class Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
.super Ljava/lang/Object;
.source "BackgroundActivityStartController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BackgroundActivityStartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BalVerdict"
.end annotation


# static fields
.field static final ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field static final ALLOW_PRIVILEGED:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field static final BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;


# instance fields
.field private final mBackground:Z

.field private mBasedOnRealCaller:Z

.field private final mCode:I

.field private final mMessage:Ljava/lang/String;

.field private mOnlyCreatorAllows:Z

.field private mProcessInfo:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCode(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 561
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v1, "Blocked"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 562
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v1, 0x1

    const-string v3, "Default"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 565
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v1, 0x2

    const-string v3, "PRIVILEGED"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_PRIVILEGED:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;)V
    .locals 0
    .param p1, "balCode"    # I
    .param p2, "background"    # Z
    .param p3, "message"    # Ljava/lang/String;

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-boolean p2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBackground:Z

    .line 579
    iput p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    .line 580
    iput-object p3, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mMessage:Ljava/lang/String;

    .line 581
    return-void
.end method


# virtual methods
.method allows()Z
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method blocks()Z
    .locals 1

    .line 589
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x5

    return v0

    .line 642
    :cond_0
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    return v0
.end method

.method public getRawCode()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    return v0
.end method

.method onlyCreatorAllows()Z
    .locals 1

    .line 601
    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mOnlyCreatorAllows:Z

    return v0
.end method

.method setBasedOnRealCaller()Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    .line 607
    return-object p0
.end method

.method setOnlyCreatorAllows(Z)V
    .locals 0
    .param p1, "onlyCreatorAllows"    # Z

    .line 597
    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mOnlyCreatorAllows:Z

    .line 598
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v1, :cond_3

    .line 614
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBackground:Z

    if-eqz v1, :cond_0

    .line 616
    const-string v1, "Background "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_0
    const-string v1, "Activity start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-nez v1, :cond_1

    .line 620
    const-string v1, "denied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 622
    :cond_1
    const-string v1, "allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mProcessInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 625
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mProcessInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public withProcessInfo(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "process"    # Lcom/android/server/wm/WindowProcessController;

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mProcessInfo:Ljava/lang/String;

    .line 585
    return-object p0
.end method
