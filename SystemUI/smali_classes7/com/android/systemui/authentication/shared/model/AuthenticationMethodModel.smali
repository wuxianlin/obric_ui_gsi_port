.class public abstract Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
.super Ljava/lang/Object;
.source "AuthenticationMethodModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "",
        "isSecure",
        "",
        "(Z)V",
        "()Z",
        "None",
        "Password",
        "Pattern",
        "Pin",
        "Sim",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;",
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
.field public static final $stable:I


# instance fields
.field private final isSecure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "isSecure"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure:Z

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isSecure()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure:Z

    return v0
.end method
