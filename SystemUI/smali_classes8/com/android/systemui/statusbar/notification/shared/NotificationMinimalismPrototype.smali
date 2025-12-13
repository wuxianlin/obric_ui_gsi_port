.class public final Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;
.super Ljava/lang/Object;
.source "NotificationMinimalismPrototype.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;,
        Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;",
        "",
        "()V",
        "version",
        "",
        "getVersion",
        "()I",
        "version$delegate",
        "Lkotlin/Lazy;",
        "V1",
        "V2",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

.field private static final version$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->version$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->version$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
