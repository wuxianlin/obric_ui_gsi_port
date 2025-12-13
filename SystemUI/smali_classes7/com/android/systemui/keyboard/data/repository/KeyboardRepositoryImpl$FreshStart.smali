.class final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;
.super Ljava/lang/Object;
.source "KeyboardRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FreshStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceChange;",
        "()V",
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
.field public static final INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;

    invoke-direct {v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;-><init>()V

    sput-object v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;->INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
