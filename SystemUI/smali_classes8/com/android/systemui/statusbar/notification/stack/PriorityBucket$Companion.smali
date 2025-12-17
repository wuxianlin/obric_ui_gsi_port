.class public final Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;
.super Ljava/lang/Object;
.source "NotificationPriorityBucket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/PriorityBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;",
        "",
        "()V",
        "getAllInOrder",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllInOrder()[I
    .locals 1

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 35
    nop

    .line 31
    nop

    .line 36
    nop

    .line 31
    nop

    .line 37
    nop

    .line 31
    nop

    .line 38
    nop

    .line 31
    nop

    .line 39
    nop

    .line 31
    nop

    .line 40
    nop

    .line 31
    nop

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 31
    nop

    .line 42
    return-object v0

    :array_0
    .array-data 4
        0xa
        0x1
        0x8
        0x2
        0x9
        0x3
        0x7
        0x4
        0x5
        0x6
    .end array-data
.end method
