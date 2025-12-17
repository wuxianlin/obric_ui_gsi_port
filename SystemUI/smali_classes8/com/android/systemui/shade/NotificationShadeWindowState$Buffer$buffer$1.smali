.class final Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationShadeWindowState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/shade/NotificationShadeWindowState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/shade/NotificationShadeWindowState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;

    invoke-direct {v0}, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/shade/NotificationShadeWindowState;
    .locals 35

    .line 120
    new-instance v34, Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-object/from16 v0, v34

    const v32, 0x7fffffff

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v34
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;->invoke()Lcom/android/systemui/shade/NotificationShadeWindowState;

    move-result-object v0

    return-object v0
.end method
