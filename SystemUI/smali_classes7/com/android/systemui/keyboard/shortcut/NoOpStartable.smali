.class final Lcom/android/systemui/keyboard/shortcut/NoOpStartable;
.super Ljava/lang/Object;
.source "ShortcutHelperModule.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/NoOpStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "()V",
        "start",
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
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;-><init>()V

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 68
    return-void
.end method
