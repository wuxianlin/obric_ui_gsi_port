.class public final Lcom/android/systemui/recordissue/RecordIssueModule$Companion;
.super Ljava/lang/Object;
.source "RecordIssueModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recordissue/RecordIssueModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/RecordIssueModule$Companion;",
        "",
        "()V",
        "RECORD_ISSUE_TILE_SPEC",
        "",
        "provideRecordIssueTileConfig",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "uiEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/recordissue/RecordIssueModule$Companion;

.field public static final RECORD_ISSUE_TILE_SPEC:Ljava/lang/String; = "record_issue"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/recordissue/RecordIssueModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/recordissue/RecordIssueModule$Companion;->$$INSTANCE:Lcom/android/systemui/recordissue/RecordIssueModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRecordIssueTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 9
    .param p1, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "record_issue"
    .end annotation

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 49
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v2, "record_issue"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    .line 51
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    .line 52
    sget v3, Lcom/android/systemui/res/R$drawable;->qs_record_issue_icon_off:I

    .line 53
    sget v4, Lcom/android/systemui/res/R$string;->qs_record_issue_label:I

    .line 51
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 55
    invoke-interface {p1}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 48
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    return-object v0
.end method
