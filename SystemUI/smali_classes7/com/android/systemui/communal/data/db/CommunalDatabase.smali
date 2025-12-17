.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase;
.super Landroidx/room/RoomDatabase;
.source "CommunalDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "communalWidgetDao",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

.field private static instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/systemui/communal/data/db/CommunalDatabase;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 26
    sput-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    return-void
.end method


# virtual methods
.method public abstract communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
.end method
