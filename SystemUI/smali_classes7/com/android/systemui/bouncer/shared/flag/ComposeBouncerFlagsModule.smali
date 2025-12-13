.class public final Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;
.super Ljava/lang/Object;
.source "ComposeBouncerFlags.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;",
        "",
        "()V",
        "impl",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;->INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final impl()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 66
    new-instance v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;-><init>()V

    check-cast v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    return-object v0
.end method
