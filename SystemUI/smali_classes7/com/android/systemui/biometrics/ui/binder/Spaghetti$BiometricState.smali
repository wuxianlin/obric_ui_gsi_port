.class public final enum Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;
.super Ljava/lang/Enum;
.source "BiometricViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "TODO(b/330788871): remove after replacing AuthContainerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_IDLE",
        "STATE_AUTHENTICATING_ANIMATING_IN",
        "STATE_AUTHENTICATING",
        "STATE_HELP",
        "STATE_ERROR",
        "STATE_PENDING_CONFIRMATION",
        "STATE_AUTHENTICATED",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_AUTHENTICATED:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_AUTHENTICATING:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_AUTHENTICATING_ANIMATING_IN:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_ERROR:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_HELP:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_IDLE:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

.field public static final enum STATE_PENDING_CONFIRMATION:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;
    .locals 7

    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_IDLE:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATING_ANIMATING_IN:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATING:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v3, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_HELP:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v4, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_ERROR:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v5, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_PENDING_CONFIRMATION:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v6, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATED:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 525
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_IDLE:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 527
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_AUTHENTICATING_ANIMATING_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATING_ANIMATING_IN:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 529
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_AUTHENTICATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATING:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 531
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_HELP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_HELP:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 533
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_ERROR:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 535
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_PENDING_CONFIRMATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_PENDING_CONFIRMATION:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    .line 537
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    const-string v1, "STATE_AUTHENTICATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->STATE_AUTHENTICATED:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    invoke-static {}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$values()[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$VALUES:[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$VALUES:[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 523
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;->$VALUES:[Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/ui/binder/Spaghetti$BiometricState;

    return-object v0
.end method
