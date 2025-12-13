.class public final Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "PeopleWidgetRepository.kt"

# interfaces
.implements Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;",
        "Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;",
        "peopleSpaceWidgetManager",
        "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
        "(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V",
        "setWidgetTile",
        "",
        "widgetId",
        "",
        "tileKey",
        "Lcom/android/systemui/people/widget/PeopleTileKey;",
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
.field private final peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 1
    .param p1, "peopleSpaceWidgetManager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "peopleSpaceWidgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 37
    return-void
.end method


# virtual methods
.method public setWidgetTile(ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 1
    .param p1, "widgetId"    # I
    .param p2, "tileKey"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    const-string v0, "tileKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 42
    return-void
.end method
