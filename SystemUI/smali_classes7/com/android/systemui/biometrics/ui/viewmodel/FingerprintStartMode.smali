.class public final enum Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
.super Ljava/lang/Enum;
.source "PromptViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
        "",
        "(Ljava/lang/String;I)V",
        "isStarted",
        "",
        "()Z",
        "Pending",
        "Normal",
        "Delayed",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

.field public static final enum Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

.field public static final enum Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

.field public static final enum Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
    .locals 3

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1091
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 1094
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    const-string v1, "Normal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 1097
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    const-string v1, "Delayed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    invoke-static {}, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$values()[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1089
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
    .locals 1

    const-class v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->$VALUES:[Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    return-object v0
.end method


# virtual methods
.method public final isStarted()Z
    .locals 1

    .line 1101
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
