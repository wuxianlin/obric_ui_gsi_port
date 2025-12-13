.class public final Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;
.super Ljava/lang/Object;
.source "LocalMediaManagerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalMediaManagerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaManagerFactory.kt\ncom/android/systemui/media/controls/util/LocalMediaManagerFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V",
        "create",
        "Lcom/android/settingslib/media/LocalMediaManager;",
        "packageName",
        "",
        "token",
        "Landroid/media/session/MediaSession$Token;",
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
.field private final context:Landroid/content/Context;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 29
    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;Ljava/lang/String;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)Lcom/android/settingslib/media/LocalMediaManager;
    .locals 0

    .line 34
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->create(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/LocalMediaManager;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/media/session/MediaSession$Token;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 39
    nop

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 42
    nop

    .line 37
    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    move-result-object v0

    .line 44
    nop

    .line 48
    .local v0, "$this$create_u24lambda_u240":Lcom/android/settingslib/media/InfoMediaManager;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-run-LocalMediaManagerFactory$create$1":I
    new-instance v2, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/media/controls/util/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V

    .line 37
    .end local v0    # "$this$create_u24lambda_u240":Lcom/android/settingslib/media/InfoMediaManager;
    .end local v1    # "$i$a$-run-LocalMediaManagerFactory$create$1":I
    return-object v2
.end method
