.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;
.super Ljava/lang/Object;
.source "ConfigurationControllerStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationControllerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationControllerStartable.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerStartable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1855#2,2:37\n*S KotlinDebug\n*F\n+ 1 ConfigurationControllerStartable.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerStartable\n*L\n33#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\"\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/Set;)V",
        "start",
        "",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/Set;)V
    .locals 1
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "listeners"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;->listeners:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public start()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .local v4, "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-forEach-ConfigurationControllerStartable$start$1":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v6, v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 37
    .end local v4    # "it":Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .end local v5    # "$i$a$-forEach-ConfigurationControllerStartable$start$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 34
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
