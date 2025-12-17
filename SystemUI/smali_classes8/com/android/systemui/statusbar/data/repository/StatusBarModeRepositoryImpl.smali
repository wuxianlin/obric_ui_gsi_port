.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;
.super Ljava/lang/Object;
.source "StatusBarModeRepositoryStore.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
        "displayId",
        "",
        "factory",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;",
        "(ILcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;)V",
        "defaultDisplay",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;",
        "getDefaultDisplay",
        "()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "forDisplay",
        "onStatusBarViewInitialized",
        "component",
        "Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;",
        "start",
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
.field private final defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

.field private final displayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;)V
    .locals 1
    .param p1, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p2, "factory"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->displayId:I

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->displayId:I

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryFactory;->create(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 40
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public bridge synthetic forDisplay(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;
    .locals 1
    .param p1, "displayId"    # I

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->forDisplay(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    return-object v0
.end method

.method public forDisplay(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;
    .locals 3
    .param p1, "displayId"    # I

    .line 50
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->displayId:I

    if-ne v0, p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    .line 54
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "b/127878649 implement multi-display state management"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    return-object v0
.end method

.method public getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    return-object v0
.end method

.method public onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V

    .line 62
    return-void
.end method

.method public start()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->start()V

    .line 58
    return-void
.end method
