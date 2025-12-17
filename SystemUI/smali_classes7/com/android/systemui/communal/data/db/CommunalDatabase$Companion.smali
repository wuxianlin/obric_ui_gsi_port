.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;
.super Ljava/lang/Object;
.source "CommunalDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/data/db/CommunalDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalDatabase.kt\ncom/android/systemui/communal/data/db/CommunalDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Landroidx/room/RoomDatabase$Callback;",
        "setInstance",
        "",
        "database",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;ILjava/lang/Object;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 0

    .line 42
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroidx/room/RoomDatabase$Callback;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->access$getInstance$cp()Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    nop

    .line 49
    const-class v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->config_communalDatabase:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 53
    move-object v1, v0

    .local v1, "builder":Landroidx/room/RoomDatabase$Builder;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-also-CommunalDatabase$Companion$getInstance$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    .line 55
    if-eqz p2, :cond_0

    move-object v3, p2

    .line 70
    .local v3, "callback":Landroidx/room/RoomDatabase$Callback;
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$a$-let-CommunalDatabase$Companion$getInstance$1$1":I
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 56
    .end local v3    # "callback":Landroidx/room/RoomDatabase$Callback;
    .end local v4    # "$i$a$-let-CommunalDatabase$Companion$getInstance$1$1":I
    :cond_0
    nop

    .line 53
    .end local v1    # "builder":Landroidx/room/RoomDatabase$Builder;
    .end local v2    # "$i$a$-also-CommunalDatabase$Companion$getInstance$1":I
    nop

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 47
    invoke-static {v0}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->access$setInstance$cp(Lcom/android/systemui/communal/data/db/CommunalDatabase;)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->access$getInstance$cp()Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setInstance(Lcom/android/systemui/communal/data/db/CommunalDatabase;)V
    .locals 1
    .param p1, "database"    # Lcom/android/systemui/communal/data/db/CommunalDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->access$setInstance$cp(Lcom/android/systemui/communal/data/db/CommunalDatabase;)V

    .line 66
    return-void
.end method
