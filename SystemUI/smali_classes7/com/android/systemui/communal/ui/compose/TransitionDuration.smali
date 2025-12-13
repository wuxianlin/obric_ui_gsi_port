.class final Lcom/android/systemui/communal/ui/compose/TransitionDuration;
.super Ljava/lang/Object;
.source "CommunalContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/TransitionDuration;",
        "",
        "()V",
        "BETWEEN_HUB_AND_EDIT_MODE_MS",
        "",
        "EDIT_MODE_TO_HUB_CONTENT_MS",
        "EDIT_MODE_TO_HUB_GRID_DELAY_MS",
        "EDIT_MODE_TO_HUB_GRID_END_MS",
        "HUB_TO_EDIT_MODE_CONTENT_MS",
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
.field public static final BETWEEN_HUB_AND_EDIT_MODE_MS:I = 0x3e8

.field public static final EDIT_MODE_TO_HUB_CONTENT_MS:I = 0xa7

.field public static final EDIT_MODE_TO_HUB_GRID_DELAY_MS:I = 0xa7

.field public static final EDIT_MODE_TO_HUB_GRID_END_MS:I = 0x14e

.field public static final HUB_TO_EDIT_MODE_CONTENT_MS:I = 0xfa

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/TransitionDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/TransitionDuration;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/TransitionDuration;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/TransitionDuration;->INSTANCE:Lcom/android/systemui/communal/ui/compose/TransitionDuration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
