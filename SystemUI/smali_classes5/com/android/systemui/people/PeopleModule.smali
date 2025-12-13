.class public interface abstract Lcom/android/systemui/people/PeopleModule;
.super Ljava/lang/Object;
.source "PeopleModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/people/PeopleModule;",
        "",
        "bindTileRepository",
        "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
        "impl",
        "Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;",
        "bindWidgetRepository",
        "Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;",
        "Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;",
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


# virtual methods
.method public abstract bindTileRepository(Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;)Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindWidgetRepository(Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;)Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
