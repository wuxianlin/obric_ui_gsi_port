.class Lcom/android/systemui/BluetoothAudioController$SingletonHolder;
.super Ljava/lang/Object;
.source "BluetoothAudioController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/BluetoothAudioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/android/systemui/BluetoothAudioController;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/android/systemui/BluetoothAudioController;
    .locals 1

    sget-object v0, Lcom/android/systemui/BluetoothAudioController$SingletonHolder;->sInstance:Lcom/android/systemui/BluetoothAudioController;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/android/systemui/BluetoothAudioController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/BluetoothAudioController;-><init>(Lcom/android/systemui/BluetoothAudioController-IA;)V

    sput-object v0, Lcom/android/systemui/BluetoothAudioController$SingletonHolder;->sInstance:Lcom/android/systemui/BluetoothAudioController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
