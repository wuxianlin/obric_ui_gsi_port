.class public final Lcom/obric/matrix/platform/sdk/ones/account/OAccount;
.super Ljava/lang/Object;
.source "OAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001xB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rJ\u009c\u0001\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012\u0018\u0008\u0002\u00102\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010/\u0012\u0004\u0012\u00020\u001d\u0018\u0001032:\u0008\u0002\u00104\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u0001052\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u000101H\u0002JX\u0010<\u001a\u00020\u001d2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001d032:\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105H\u0002J\u0012\u0010>\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017H\u0002J^\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u00042\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J(\u0010A\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0006\u0010B\u001a\u00020\u001dJK\u0010C\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u00172\u0008\u0010E\u001a\u0004\u0018\u00010F2\'\u0010G\u001a#\u0012\u0017\u0012\u00150Hj\u0002`I\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020\u001d\u0018\u000103H\u0002J\u001e\u0010K\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rJ\u0010\u0010K\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0006\u0010L\u001a\u00020\u0004J\u0010\u0010M\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017J\u001a\u0010N\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010FJ0\u0010O\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017Jf\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105JT\u0010T\u001a\u00020\u001d2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012:\u0008\u0002\u0010G\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0006\u0010V\u001a\u000206J{\u0010W\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u00042\'\u0008\u0002\u0010U\u001a!\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u0001032:\u0008\u0002\u0010G\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u000e\u0010Y\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$Jd\u0010Z\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020\u00042\u0006\u0010\\\u001a\u0002062\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012:\u0008\u0002\u0010G\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J^\u0010]\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u00042\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0008\u0010^\u001a\u00020\u001dH\u0002Jf\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0006\u0010a\u001a\u00020\u001dJ\u0010\u0010b\u001a\u00020\u001d2\u0008\u0010c\u001a\u0004\u0018\u00010dJf\u0010e\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u00042\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105Jf\u0010h\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020/2\u0008\u0010j\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001012:\u0008\u0002\u0010G\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0006\u0010k\u001a\u00020\u001dJ\u0010\u0010l\u001a\u00020\u001d2\u0008\u0010c\u001a\u0004\u0018\u00010mJs\u0010n\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020\u00042\'\u0008\u0002\u0010U\u001a!\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u0001032:\u0008\u0002\u0010G\u001a4\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J}\u0010p\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\'\u0008\u0002\u00100\u001a!\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u0001032<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J}\u0010q\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\'\u0008\u0002\u00100\u001a!\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u0001032<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0085\u0001\u0010r\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u00042\u0006\u0010\\\u001a\u0002062\'\u0008\u0002\u00100\u001a!\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u001d\u0018\u0001032<\u0008\u0002\u00104\u001a6\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u001d\u0018\u000105J\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040tJ\u0016\u0010u\u001a\u000206*\u0004\u0018\u00010/2\u0006\u0010v\u001a\u000206H\u0002J\u0016\u0010w\u001a\u00020\u0004*\u0004\u0018\u00010/2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/OAccount;",
        "",
        "()V",
        "TAG",
        "",
        "defaultErrorMsg",
        "getDefaultErrorMsg",
        "()Ljava/lang/String;",
        "defaultErrorMsg$delegate",
        "Lkotlin/Lazy;",
        "initCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "mAccountBridge",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;",
        "mAccountManager",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;",
        "mAccountService",
        "Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;",
        "mAccountServiceCon",
        "Landroid/content/ServiceConnection;",
        "mCallbackHandler",
        "Landroid/os/Handler;",
        "mInit",
        "",
        "accountBridge",
        "accountInfo",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;",
        "waitAccountInit",
        "accountLaunchIntent",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "addAccountStatusListener",
        "accountStatusListener",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;",
        "asyncInit",
        "application",
        "Landroid/app/Application;",
        "logger",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;",
        "bridge",
        "asyncResultCallback",
        "method",
        "success",
        "extra",
        "Landroid/os/Bundle;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onSuccessEx",
        "Lkotlin/Function1;",
        "onFailed",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "errorMsg",
        "onComplete",
        "callAccountService",
        "block",
        "checkInit",
        "checkPassword",
        "password",
        "doInit",
        "forceUpdateAccount",
        "goToHome",
        "newTask",
        "options",
        "Landroid/app/ActivityOptions;",
        "onFailedAction",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "init",
        "innerToken",
        "isLogin",
        "login",
        "loginWithCallback",
        "callbackIntent",
        "Landroid/app/PendingIntent;",
        "loginWithPassword",
        "mobile",
        "logout",
        "onSuccessAction",
        "logoutScene",
        "quickLogin",
        "code",
        "removeAccountStatusListener",
        "sendCode",
        "account",
        "scene",
        "setInitPassword",
        "startBindService",
        "ticketResetPassword",
        "ticket",
        "updateAccountInfo",
        "updateAccountInfoAsync",
        "callback",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;",
        "updatePassword",
        "oldPassword",
        "newPassword",
        "updateUserInfo",
        "updateInfo",
        "customizedParams",
        "updateXttTokenMap",
        "updateXttTokenMapAsync",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;",
        "uploadAvatar",
        "path",
        "verifyPassword",
        "verifyPasswordWithoutLogin",
        "verifySmsCode",
        "xttTokenMap",
        "",
        "getErrorCode",
        "defaultErrorCode",
        "getErrorMsg",
        "AsyncResultCallback",
        "sdk_platform_ones_release"
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

.field private static final TAG:Ljava/lang/String; = "AccountSDK_OAccount"

.field private static final defaultErrorMsg$delegate:Lkotlin/Lazy;

.field private static final initCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static mAccountBridge:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;

.field private static mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

.field private static mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

.field private static final mAccountServiceCon:Landroid/content/ServiceConnection;

.field private static mCallbackHandler:Landroid/os/Handler;

.field private static volatile mInit:Z


# direct methods
.method public static synthetic $r8$lambda$P10f3dM-LD5TGdlyFbnUiRShakI(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->asyncResultCallback$lambda-1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->initCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mCallbackHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$mAccountServiceCon$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$mAccountServiceCon$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountServiceCon:Landroid/content/ServiceConnection;

    .line 55
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->defaultErrorMsg$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asyncResultCallback(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->asyncResultCallback(Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setMAccountService$p(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    return-void
.end method

.method public static final synthetic access$startBindService(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void
.end method

.method public static synthetic accountInfo$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 459
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->accountInfo(Z)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private final asyncResultCallback(Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mCallbackHandler:Landroid/os/Handler;

    new-instance v9, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$$ExternalSyntheticLambda0;

    move-object v1, v9

    move v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic asyncResultCallback$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 571
    invoke-direct/range {v2 .. v9}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->asyncResultCallback(Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final asyncResultCallback$lambda-1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "$method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncResult, "

    const-string v1, "AccountSDK_OAccount"

    if-eqz p0, :cond_2

    .line 582
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", success"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 584
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 586
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p5, :cond_4

    .line 588
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 590
    :cond_2
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 p2, -0x1

    invoke-direct {p0, p3, p2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->getErrorCode(Landroid/os/Bundle;I)I

    move-result p2

    .line 591
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->getDefaultErrorMsg()Ljava/lang/String;

    move-result-object p4

    const-string v2, "defaultErrorMsg"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->getErrorMsg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 592
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " failed. errorCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " errorMsg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 594
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 540
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 541
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string v0, "AccountService is null."

    .line 543
    invoke-static {p1, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x3ea

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    goto :goto_0

    .line 547
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final checkInit(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 520
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mInit:Z

    if-eqz p0, :cond_0

    return-void

    .line 524
    :cond_0
    :try_start_0
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->initCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountException;

    const/16 v3, 0x3ea

    const-string v4, "account init timeout"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 529
    :cond_1
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mInit:Z

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 530
    :cond_2
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountException;

    const/16 v1, 0x3e9

    const-string v2, "please call init first "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/account/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method static synthetic checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 518
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit(Z)V

    return-void
.end method

.method public static synthetic checkPassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 355
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkPassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final doInit(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;Z)V
    .locals 1

    const-string p0, "AccountSDK_OAccount"

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init, asyncInit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mInit:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-enter p0

    .line 82
    :try_start_0
    sget-boolean p1, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mInit:Z

    if-eqz p1, :cond_0

    const-string p1, "AccountSDK_OAccount"

    const-string p2, "Init already."

    .line 83
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    invoke-virtual {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->setLoggerProxy(Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;)V

    .line 87
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    sput-object p3, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountBridge:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;

    .line 88
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    check-cast p2, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    sput-object p2, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    .line 91
    invoke-direct {p1, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->init(Z)V

    const/4 p2, 0x1

    .line 93
    sput-boolean p2, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mInit:Z

    .line 94
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->initCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    invoke-direct {p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getDefaultErrorMsg()Ljava/lang/String;
    .locals 0

    .line 55
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->defaultErrorMsg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getErrorCode(Landroid/os/Bundle;I)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "errorCode"

    .line 599
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method private final getErrorMsg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "errorMsg"

    .line 602
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method private final goToHome(Landroid/content/Context;ZLandroid/app/ActivityOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/app/ActivityOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "com.obric.account"

    .line 129
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.obric.account.action.OBRIC_ACCOUNT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.obric.account.AccountMainActivity"

    .line 130
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "destination"

    const-string v1, "account_main"

    .line 135
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 p0, 0x10200000

    .line 137
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 142
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "login error."

    .line 144
    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "AccountSDK_OAccount"

    invoke-static {p3, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    .line 145
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private final init(Z)V
    .locals 0

    .line 101
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->init(Z)V

    return-void
.end method

.method public static synthetic isLogin$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->isLogin(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic login$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Landroid/content/Context;Landroid/app/ActivityOptions;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->login(Landroid/content/Context;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic loginWithCallback$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Landroid/content/Context;Landroid/app/ActivityOptions;Landroid/app/PendingIntent;ZILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 157
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->loginWithCallback(Landroid/content/Context;Landroid/app/ActivityOptions;Landroid/app/PendingIntent;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic loginWithPassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 280
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic logout$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 178
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->logout(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic quickLogin$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 224
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->quickLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic sendCode$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 207
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->sendCode(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic setInitPassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 338
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->setInitPassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final startBindService()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 503
    invoke-static {p0, v1, v2, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    const-string p0, "startBindService: "

    const-string v0, "AccountSDK_OAccount"

    .line 504
    invoke-static {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.obric.matrix"

    const-string v3, "com.obric.matrix.account.service.OAccountService"

    .line 506
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 509
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountServiceCon:Landroid/content/ServiceConnection;

    .line 507
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startBindService: failed"

    .line 513
    invoke-static {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ticketResetPassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 320
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic updatePassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 373
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic updateUserInfo$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic uploadAvatar$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 258
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->uploadAvatar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic verifyPassword$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 392
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->verifyPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic verifyPasswordWithoutLogin$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 411
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic verifySmsCode$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 300
    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final accountBridge()Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 62
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountBridge:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;

    if-nez p0, :cond_0

    const-string p0, "mAccountBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method public final accountInfo(Z)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-static {p0, p1, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 461
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public final accountLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->isLogin$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)Z

    move-result p0

    const-string v0, "com.obric.account"

    if-eqz p0, :cond_0

    const-string p0, "com.obric.account.ui.home.HomeActivity"

    .line 113
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "com.obric.account.ui.login.LoginActivity"

    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 118
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "enter_from"

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final addAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
    .locals 0

    const-string p0, "accountStatusListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->addAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V

    return-void
.end method

.method public final asyncInit(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->doInit(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;Z)V

    return-void
.end method

.method public final checkPassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "checkPassword"

    .line 360
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$checkPassword$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$checkPassword$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final forceUpdateAccount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_0

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "AccountService is null."

    .line 196
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void

    .line 200
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->forceUpdateAccount()V

    return-void
.end method

.method public final init(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->doInit(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;Z)V

    return-void
.end method

.method public final innerToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 448
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->innerToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isLogin(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit(Z)V

    .line 436
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->isLogin()Z

    move-result p0

    return p0
.end method

.method public final login(Landroid/content/Context;Landroid/app/ActivityOptions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 107
    invoke-static/range {v3 .. v9}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->loginWithCallback$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Landroid/content/Context;Landroid/app/ActivityOptions;Landroid/app/PendingIntent;ZILjava/lang/Object;)I

    return-void
.end method

.method public final loginWithCallback(Landroid/content/Context;Landroid/app/ActivityOptions;Landroid/app/PendingIntent;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit(Z)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 164
    invoke-static {p0, p2, p4, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->isLogin$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)Z

    move-result p1

    const-string p2, "AccountSDK_OAccount"

    if-eqz p1, :cond_0

    const-string p0, "login failed, login already."

    .line 165
    invoke-static {p2, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    return p0

    .line 168
    :cond_0
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez p1, :cond_1

    const-string p1, "AccountService is null."

    .line 169
    invoke-static {p2, p1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    const/16 p0, 0x3ea

    return p0

    .line 173
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->login(Landroid/app/PendingIntent;)V

    return p4
.end method

.method public final loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "loginWithPassword"

    .line 286
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$loginWithPassword$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$loginWithPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string v0, "AccountService is null."

    .line 184
    invoke-static {p1, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x3ea

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void

    .line 189
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v2, "logout"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->logout(Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method

.method public final logoutScene()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 442
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->logoutScene()I

    move-result p0

    return p0
.end method

.method public final quickLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string p2, "AccountService is null."

    .line 232
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 p1, 0x3ea

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void

    .line 237
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v1, "quickLogin"

    invoke-direct {p0, v1, v2, p4, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {v0, p1, p2, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->quickLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method

.method public final removeAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
    .locals 0

    const-string p0, "accountStatusListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->removeAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V

    return-void
.end method

.method public final sendCode(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string p2, "AccountService is null."

    .line 215
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    if-eqz p4, :cond_0

    const/16 p0, 0x3ea

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v2, "sendCode"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {v0, p1, p2, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->sendCode(Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method

.method public final setInitPassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "setInitPassword"

    .line 343
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$setInitPassword$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$setInitPassword$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "ticketResetPassword"

    .line 326
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$ticketResetPassword$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$ticketResetPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateAccountInfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 467
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateAccountInfo()V

    return-void
.end method

.method public final updateAccountInfoAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 473
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateAccountInfoAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "updatePassword"

    .line 379
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "updateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    invoke-static {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string p2, "AccountService is null."

    .line 249
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 p1, 0x3ea

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void

    .line 254
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v2, "updateUserInfo"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {v0, p1, p2, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method

.method public final updateXttTokenMap()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 485
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateXttTokenMap()V

    return-void
.end method

.method public final updateXttTokenMapAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 490
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 491
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateXttTokenMapAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    return-void
.end method

.method public final uploadAvatar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountService:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_1

    const-string p1, "AccountSDK_OAccount"

    const-string p2, "AccountService is null."

    .line 265
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 p1, 0x3ea

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->startBindService()V

    return-void

    .line 270
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v1, "uploadAvatar"

    invoke-direct {p0, v1, v2, p3, p2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {v0, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->uploadAvatar(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method

.method public final verifyPassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "verifyPassword"

    .line 398
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifyPassword$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifyPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "verifyPasswordWithoutLogin in OAccount"

    .line 417
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifyPasswordWithoutLogin$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifyPasswordWithoutLogin$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountSDK_OAccount"

    const-string v1, "verifySmsCode"

    .line 307
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p5}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->callAccountService(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final xttTokenMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/matrix/platform/sdk/ones/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-static {p0, v0, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->checkInit$default(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;ZILjava/lang/Object;)V

    .line 479
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->mAccountManager:Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;

    if-nez p0, :cond_0

    const-string p0, "mAccountManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->xttTokenMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
