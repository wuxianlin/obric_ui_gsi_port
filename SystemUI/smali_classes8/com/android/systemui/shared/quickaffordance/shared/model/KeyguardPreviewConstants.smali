.class public final Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;
.super Ljava/lang/Object;
.source "KeyguardPreviewConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;",
        "",
        "()V",
        "KEY_HIDE_SMART_SPACE",
        "",
        "KEY_HIGHLIGHT_QUICK_AFFORDANCES",
        "KEY_INITIALLY_SELECTED_SLOT_ID",
        "KEY_SLOT_ID",
        "MESSAGE_ID_HIDE_SMART_SPACE",
        "",
        "MESSAGE_ID_SLOT_SELECTED",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field public static final INSTANCE:Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;

.field public static final KEY_HIDE_SMART_SPACE:Ljava/lang/String; = "hide_smart_space"

.field public static final KEY_HIGHLIGHT_QUICK_AFFORDANCES:Ljava/lang/String; = "highlight_quick_affordances"

.field public static final KEY_INITIALLY_SELECTED_SLOT_ID:Ljava/lang/String; = "initially_selected_slot_id"

.field public static final KEY_SLOT_ID:Ljava/lang/String; = "slot_id"

.field public static final MESSAGE_ID_HIDE_SMART_SPACE:I = 0x457

.field public static final MESSAGE_ID_SLOT_SELECTED:I = 0x539


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;

    invoke-direct {v0}, Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;->INSTANCE:Lcom/android/systemui/shared/quickaffordance/shared/model/KeyguardPreviewConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
