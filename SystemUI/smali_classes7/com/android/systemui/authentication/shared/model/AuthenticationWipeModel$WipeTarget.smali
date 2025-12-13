.class public abstract Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
.super Ljava/lang/Object;
.source "AuthenticationWipeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WipeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;,
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u001b\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "",
        "messageIdForAlmostWipe",
        "",
        "messageIdForWipe",
        "(II)V",
        "getMessageIdForAlmostWipe",
        "()I",
        "getMessageIdForWipe",
        "ManagedProfile",
        "User",
        "WholeDevice",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;",
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
.field private final messageIdForAlmostWipe:I

.field private final messageIdForWipe:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "messageIdForAlmostWipe"    # I
    .param p2, "messageIdForWipe"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForAlmostWipe:I

    .line 42
    iput p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForWipe:I

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getMessageIdForAlmostWipe()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForAlmostWipe:I

    return v0
.end method

.method public final getMessageIdForWipe()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForWipe:I

    return v0
.end method
