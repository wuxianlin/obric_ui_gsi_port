.class public final Lcom/android/systemui/volume/dagger/AncModule$Companion;
.super Ljava/lang/Object;
.source "AncModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/dagger/AncModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/volume/dagger/AncModule$Companion;",
        "",
        "()V",
        "provideAncSliceRepository",
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;",
        "context",
        "Landroid/content/Context;",
        "implFactory",
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/dagger/AncModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/dagger/AncModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/dagger/AncModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/dagger/AncModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/dagger/AncModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAncSliceRepository(Landroid/content/Context;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "implFactory"    # Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "implFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;->create(Landroidx/slice/SliceViewManager;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    return-object v0
.end method
