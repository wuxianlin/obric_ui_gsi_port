.class public final Lcom/bytedance/common/utility/LooperPrinterUtils;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;,
        Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_COUNT:I = 0x5

.field private static isInit:Z = false

.field private static mMaxCount:I = 0x5

.field private static sListener:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

.field private static sOriginPrinter:Landroid/util/Printer;

.field private static sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sListener:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 15
    sget v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->mMaxCount:I

    return v0
.end method

.method public static addMessageLogging(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 118
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object p0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveAdd:Z

    :cond_0
    return-void
.end method

.method private static getCurrentPrinter()Landroid/util/Printer;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Looper"

    .line 138
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogging"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPrinters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 91
    sget-boolean v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->isInit:Z

    .line 95
    new-instance v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    invoke-direct {v0}, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 96
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->getCurrentPrinter()Landroid/util/Printer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sOriginPrinter:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    sget-object v1, Lcom/bytedance/common/utility/LooperPrinterUtils;->sOriginPrinter:Landroid/util/Printer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 104
    sget-boolean v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->isInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 107
    sput-boolean v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->isInit:Z

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/utility/LooperPrinterUtils;->sOriginPrinter:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    const/4 v0, 0x0

    .line 109
    sput-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    return-void
.end method

.method public static removeMessageLogging(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    iget-object v0, v0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object p0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterWrapper;->haveRemove:Z

    :cond_0
    return-void
.end method

.method public static setMaxCount(I)V
    .locals 0

    .line 149
    sput p0, Lcom/bytedance/common/utility/LooperPrinterUtils;->mMaxCount:I

    return-void
.end method

.method public static setPrinterLisnter(Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;)V
    .locals 0

    .line 171
    sput-object p0, Lcom/bytedance/common/utility/LooperPrinterUtils;->sListener:Lcom/bytedance/common/utility/LooperPrinterUtils$PrinterListener;

    return-void
.end method
