.class final Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardActiveUnlockModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/android/keyguard/KeyguardListenModelKt;->getDATE_FORMAT()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 42
    nop

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    nop

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getListening()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 42
    nop

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getAwakeKeyguard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 42
    nop

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getAuthInterruptActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 42
    nop

    .line 49
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getFpLockedOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 42
    nop

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getPrimaryAuthRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 42
    nop

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getSwitchingUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 42
    nop

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getTriggerActiveUnlockForAssistant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .line 42
    nop

    .line 53
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel;->getUserCanDismissLockScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    nop

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
