.class public Lcom/android/keyguard/KeyguardSliceViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusViewScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSliceView;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardSliceViewCtrl"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBgHandler:Landroid/os/Handler;

.field private mClickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mDisplayId:I

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mHandler:Landroid/os/Handler;

.field private mKeyguardSliceUri:Landroid/net/Uri;

.field private mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSlice:Landroidx/slice/Slice;

.field mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$TTIHs0mAG56eTA0QqeszioUSUHo(Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$refresh$2(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ul_ny6jaJsJmiMWVD4IzMPjmAos(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$refresh$1(Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUy0jQLhlGlsmvVdjvilmBh6_ps(Lcom/android/keyguard/KeyguardSliceViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClickActions(Lcom/android/keyguard/KeyguardSliceViewController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSlice(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "keyguardSliceView"    # Lcom/android/keyguard/KeyguardSliceView;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 123
    invoke-direct {p0, p3}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 83
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$1;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 95
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$2;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    .line 103
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$3;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 124
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mHandler:Landroid/os/Handler;

    .line 125
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mBgHandler:Landroid/os/Handler;

    .line 126
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 127
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 128
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 129
    iput-object p7, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 130
    iput-object p8, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSliceViewController;

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSliceViewController;

    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardSliceViewController;->setupUri(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refresh$1(Landroidx/slice/Slice;)V
    .locals 1
    .param p1, "_slice"    # Landroidx/slice/Slice;

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$refresh$2(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 3
    .param p1, "instance"    # Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    .line 206
    .local v0, "_slice":Landroidx/slice/Slice;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method static synthetic lambda$showSlice$3(Landroidx/slice/widget/SliceContent;)Z
    .locals 2
    .param p0, "sliceContent"    # Landroidx/slice/widget/SliceContent;

    .line 240
    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "itemUri":Ljava/lang/String;
    const-string v1, "content://com.android.systemui.keyguard/action"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSlice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mClickActions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 136
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string v3, "keyguard_slice_uri"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyguardSliceViewCtrl@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 149
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 154
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyguardSliceViewCtrl@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 197
    const-string v0, "KeyguardSliceViewController#refresh"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    :try_start_0
    const-string v0, "content://com.android.systemui.keyguard/main"

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->getAttachedInstance()Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    move-result-object v0

    .line 202
    .local v0, "instance":Lcom/android/systemui/keyguard/KeyguardSliceProvider;
    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/android/systemui/Flags;->sliceManagerBinderCallBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    return-void

    .line 210
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v1

    .local v1, "slice":Landroidx/slice/Slice;
    goto :goto_0

    .line 212
    .end local v1    # "slice":Landroidx/slice/Slice;
    :cond_1
    const-string v1, "KeyguardSliceViewCtrl"

    const-string v2, "Keyguard slice not bound yet?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v1, 0x0

    .line 215
    .end local v0    # "instance":Lcom/android/systemui/keyguard/KeyguardSliceProvider;
    .restart local v1    # "slice":Landroidx/slice/Slice;
    :goto_0
    goto :goto_1

    .line 217
    .end local v1    # "slice":Landroidx/slice/Slice;
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    move-object v1, v0

    .line 220
    .restart local v1    # "slice":Landroidx/slice/Slice;
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .end local v1    # "slice":Landroidx/slice/Slice;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    nop

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    throw v0
.end method

.method public setDarkAmount(F)V
    .locals 1
    .param p1, "darkAmount"    # F

    .line 253
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView;->setDarkAmount(F)V

    .line 254
    return-void
.end method

.method public setupUri(Ljava/lang/String;)V
    .locals 3
    .param p1, "uriString"    # Ljava/lang/String;

    .line 174
    if-nez p1, :cond_0

    .line 175
    const-string p1, "content://com.android.systemui.keyguard/main"

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    .local v0, "wasObserving":Z
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const/4 v0, 0x1

    .line 181
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 184
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 185
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 190
    :cond_2
    return-void
.end method

.method showSlice(Landroidx/slice/Slice;)V
    .locals 6
    .param p1, "slice"    # Landroidx/slice/Slice;

    .line 227
    const-string v0, "KeyguardSliceViewController#showSlice"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    if-nez p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->hideSlice()V

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    return-void

    .line 234
    :cond_0
    new-instance v0, Landroidx/slice/widget/ListContent;

    invoke-direct {v0, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 235
    .local v0, "lc":Landroidx/slice/widget/ListContent;
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object v1

    .line 236
    .local v1, "headerContent":Landroidx/slice/widget/RowContent;
    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Landroidx/slice/widget/RowContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v2

    const-string v3, "list_item"

    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 239
    .local v2, "hasHeader":Z
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 243
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 246
    .local v3, "subItems":Ljava/util/List;, "Ljava/util/List<Landroidx/slice/widget/SliceContent;>;"
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/keyguard/KeyguardSliceView;

    if-eqz v2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/android/keyguard/KeyguardSliceView;->showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    return-void
.end method

.method updateTopMargin(F)V
    .locals 2
    .param p1, "clockTopTextPadding"    # F

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method
