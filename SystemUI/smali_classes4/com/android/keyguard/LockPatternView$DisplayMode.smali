.class public final enum Lcom/android/keyguard/LockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/LockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/LockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;


# direct methods
.method private static synthetic $values()[Lcom/android/keyguard/LockPatternView$DisplayMode;
    .locals 3

    .line 293
    sget-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v2, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/keyguard/LockPatternView$DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 299
    new-instance v0, Lcom/android/keyguard/LockPatternView$DisplayMode;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 305
    new-instance v0, Lcom/android/keyguard/LockPatternView$DisplayMode;

    const-string v1, "Animate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 311
    new-instance v0, Lcom/android/keyguard/LockPatternView$DisplayMode;

    const-string v1, "Wrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/LockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 293
    invoke-static {}, Lcom/android/keyguard/LockPatternView$DisplayMode;->$values()[Lcom/android/keyguard/LockPatternView$DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->$VALUES:[Lcom/android/keyguard/LockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/LockPatternView$DisplayMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 293
    const-class v0, Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/LockPatternView$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/android/keyguard/LockPatternView$DisplayMode;
    .locals 1

    .line 293
    sget-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->$VALUES:[Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/android/keyguard/LockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/LockPatternView$DisplayMode;

    return-object v0
.end method
