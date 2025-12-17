.class public final Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;,
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;",
        "",
        "()V",
        "EXTRA__KEY_ACTIVITY_INSTANCE_ID",
        "",
        "activityCustomizers",
        "",
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;",
        "counter",
        "",
        "linkClickListeners",
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;",
        "privacyConsentCallbacks",
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;",
        "activityInstanceId",
        "ActivityCustomizer",
        "Builder",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$activityInstanceId(Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;->activityInstanceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final activityInstanceId()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PrivacyStatementActivity_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$getCounter$cp()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->access$setCounter$cp(I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
