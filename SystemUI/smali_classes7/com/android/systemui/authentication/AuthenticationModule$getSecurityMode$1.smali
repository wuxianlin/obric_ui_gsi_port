.class final Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;
.super Ljava/lang/Object;
.source "AuthenticationModule.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/authentication/AuthenticationModule;->getSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel;)Ljava/util/function/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "userId",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;"
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
.field final synthetic $model:Lcom/android/keyguard/KeyguardSecurityModel;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;->$model:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 2
    .param p1, "userId"    # Ljava/lang/Integer;

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;->$model:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;->apply(Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    return-object v0
.end method
