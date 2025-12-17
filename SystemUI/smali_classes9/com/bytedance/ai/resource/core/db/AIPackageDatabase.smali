.class public abstract Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
.super Landroidx/room/RoomDatabase;
.source "AIPackageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "userDao",
        "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

.field private static final MIGRATION_1_2:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;

.field private static final MIGRATION_2_3:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;

.field private static final MIGRATION_3_4:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;

.field private static final TAG:Ljava/lang/String; = "AIPackageDatabase"

.field private static instance:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->Companion:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;

    .line 41
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_1_2:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;

    .line 113
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_2_3:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;

    .line 124
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_3_4:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->instance:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_1_2:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_2_3:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->MIGRATION_3_4:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    .line 15
    sput-object p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->instance:Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    return-void
.end method


# virtual methods
.method public abstract userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;
.end method
