.class public abstract Lcom/android/systemui/keyboard/KeyboardModule;
.super Ljava/lang/Object;
.source "KeyboardModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/KeyboardModule;",
        "",
        "()V",
        "bindKeyboardRepository",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
        "repository",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;",
        "bindStickyKeysRepository",
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;",
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract bindKeyboardRepository(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindStickyKeysRepository(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
