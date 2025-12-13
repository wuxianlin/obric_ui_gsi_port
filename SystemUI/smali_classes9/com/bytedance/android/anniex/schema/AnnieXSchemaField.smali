.class public final Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;
.super Ljava/lang/Object;
.source "AnnieXSchemaField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;",
        "",
        "()V",
        "IS_HOST_STATUS_BAR_LIGHT",
        "",
        "x-bullet_release"
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;

.field public static final IS_HOST_STATUS_BAR_LIGHT:Ljava/lang/String; = "is_host_status_bar_light"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;->INSTANCE:Lcom/bytedance/android/anniex/schema/AnnieXSchemaField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
