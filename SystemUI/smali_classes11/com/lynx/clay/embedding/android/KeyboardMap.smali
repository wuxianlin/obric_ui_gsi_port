.class public Lcom/lynx/clay/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source "KeyboardMap.java"


# static fields
.field public static final keyCodeToLogical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final scanCodeToPhysical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyboardMap$1;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/KeyboardMap$1;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    .line 259
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyboardMap$2;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/KeyboardMap$2;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
