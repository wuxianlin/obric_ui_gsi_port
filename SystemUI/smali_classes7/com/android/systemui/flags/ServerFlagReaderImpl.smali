.class public final Lcom/android/systemui/flags/ServerFlagReaderImpl;
.super Ljava/lang/Object;
.source "ServerFlagReader.kt"

# interfaces
.implements Lcom/android/systemui/flags/ServerFlagReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00100\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/flags/ServerFlagReaderImpl;",
        "Lcom/android/systemui/flags/ServerFlagReader;",
        "namespace",
        "",
        "deviceConfig",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "isTestHarness",
        "",
        "(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)V",
        "TAG",
        "listeners",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;",
        "",
        "Lcom/android/systemui/flags/Flag;",
        "onPropertiesChangedListener",
        "com/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1",
        "Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;",
        "hasOverride",
        "name",
        "listenForChanges",
        "",
        "flags",
        "listener",
        "readServerOverride",
        "default",
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
.field private final TAG:Ljava/lang/String;

.field private final deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isTestHarness:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final onPropertiesChangedListener:Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/DeviceConfigProxy;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "isTestHarness"    # Z
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/TestHarness;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->namespace:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->executor:Ljava/util/concurrent/Executor;

    .line 48
    iput-boolean p4, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->isTestHarness:Z

    .line 51
    const-string v0, "ServerFlagReader"

    iput-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->listeners:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;-><init>(Lcom/android/systemui/flags/ServerFlagReaderImpl;)V

    iput-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->onPropertiesChangedListener:Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;

    .line 44
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNamespace$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isTestHarness$p(Lcom/android/systemui/flags/ServerFlagReaderImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->isTestHarness:Z

    return v0
.end method


# virtual methods
.method public hasOverride(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 81
    nop

    .line 82
    nop

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/util/DeviceConfigProxy;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
.end method

.method public listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V
    .locals 4
    .param p1, "flags"    # Ljava/util/Collection;
    .param p2, "listener"    # Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;",
            ")V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->namespace:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->executor:Ljava/util/concurrent/Executor;

    .line 101
    iget-object v3, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->onPropertiesChangedListener:Lcom/android/systemui/flags/ServerFlagReaderImpl$onPropertiesChangedListener$1;

    check-cast v3, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->listeners:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "default"    # Z

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0
.end method
