.class public final Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;
.super Ljava/lang/Object;
.source "LynxMarkdownService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;",
        "",
        "()V",
        "TAG",
        "",
        "sMarkDownClassName",
        "initialize",
        "",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;

.field public static final TAG:Ljava/lang/String; = "LynxMarkDownService"

.field private static final sMarkDownClassName:Ljava/lang/String; = "com.bytedance.xelement.markdown.Markdown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;->INSTANCE:Lcom/bytedance/lynx/service/markdownService/LynxMarkDownService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 5

    .line 14
    const-string v0, "LynxMarkDownService"

    .line 15
    :try_start_0
    const-string v1, "com.bytedance.xelement.markdown.Markdown"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    .local v1, "markdownClass":Ljava/lang/Class;
    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 17
    .local v2, "initMethod":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    .end local v1    # "markdownClass":Ljava/lang/Class;
    .end local v2    # "initMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v2, "LynxMarkDownService InvocationTargetException"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 24
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 25
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "LynxMarkDownService IllegalAccessException"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 21
    :catch_2
    move-exception v1

    .line 22
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "LynxMarkDownService NoSuchMethodException"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 18
    :catch_3
    move-exception v1

    .line 19
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "LynxMarkDownService ClassNotFoundException"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 31
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method
