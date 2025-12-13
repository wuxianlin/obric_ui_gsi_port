.class final Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardActiveUnlockModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/keyguard/KeyguardActiveUnlockModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/keyguard/KeyguardActiveUnlockModel;",
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


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/keyguard/KeyguardActiveUnlockModel;
    .locals 15

    .line 65
    new-instance v14, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$buffer$1;->invoke()Lcom/android/keyguard/KeyguardActiveUnlockModel;

    move-result-object v0

    return-object v0
.end method
