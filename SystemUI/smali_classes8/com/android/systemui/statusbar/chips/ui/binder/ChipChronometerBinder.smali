.class public final Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;
.super Ljava/lang/Object;
.source "ChipChronometerBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;",
        "",
        "()V",
        "bind",
        "",
        "startTimeMs",
        "",
        "view",
        "Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(JLcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;)V
    .locals 1
    .param p1, "startTimeMs"    # J
    .param p3, "view"    # Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setBase(J)V

    .line 31
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->start()V

    .line 32
    return-void
.end method
