.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.super Landroid/content/BroadcastReceiver;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x2


# instance fields
.field private final mColorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1163
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1117
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 1165
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1166
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1167
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1169
    return-void
.end method

.method private static getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
    .locals 5
    .param p1, "hash"    # I
    .param p2, "outLeastUsedIndex"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;",
            ">([TT;I[I)TT;"
        }
    .end annotation

    .line 1184
    .local p0, "caches":[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;, "[TT;"
    const v0, 0x7fffffff

    .line 1185
    .local v0, "minReuseCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 1186
    aget-object v2, p0, v1

    .line 1187
    .local v2, "cache":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;, "TT;"
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1189
    const/4 v0, -0x1

    .line 1190
    aput v1, p2, v3

    .line 1191
    goto :goto_1

    .line 1193
    :cond_0
    iget v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mHash:I

    if-ne v4, p1, :cond_1

    .line 1194
    iget v3, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 1195
    return-object v2

    .line 1197
    :cond_1
    iget v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    if-ge v4, v0, :cond_2

    .line 1198
    iget v0, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 1199
    aput v1, p2, v3

    .line 1185
    .end local v2    # "cache":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;, "TT;"
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1202
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "configHash"    # I
    .param p3, "iconResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;"
        }
    .end annotation

    .line 1229
    .local p4, "fgColorTesterSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;>;"
    .local p5, "bgColorTesterSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 1230
    .local v2, "colors":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;
    mul-int/lit8 v3, p2, 0x1f

    add-int v3, v3, p3

    .line 1231
    .local v3, "hash":I
    const/4 v11, 0x0

    filled-new-array {v11}, [I

    move-result-object v4

    move-object v12, v4

    .line 1232
    .local v12, "leastUsedIndex":[I
    if-eqz v2, :cond_1

    .line 1233
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    invoke-static {v4, v3, v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 1234
    .local v4, "iconColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    if-eqz v4, :cond_0

    .line 1235
    return-object v4

    .line 1237
    .end local v4    # "iconColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    :cond_0
    goto :goto_0

    .line 1238
    :cond_1
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors-IA;)V

    move-object v2, v4

    .line 1239
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    .line 1242
    .local v13, "fgTester":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    invoke-interface/range {p5 .. p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    .line 1243
    .local v14, "bgTester":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    new-instance v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    invoke-virtual {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result v6

    .line 1244
    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result v7

    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->isComplexColor()Z

    move-result v8

    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->isGrayscale()Z

    move-result v9

    .line 1245
    invoke-virtual {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->passFilterRatio()F

    move-result v10

    move-object v4, v15

    move v5, v3

    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;-><init>(IIIZZF)V

    .line 1246
    .restart local v4    # "iconColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    aget v6, v12, v11

    aput-object v4, v5, v6

    .line 1247
    return-object v4
.end method

.method getWindowColor(Ljava/lang/String;IIILjava/util/function/IntSupplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "configHash"    # I
    .param p3, "windowBgColor"    # I
    .param p4, "windowBgResId"    # I
    .param p5, "windowBgColorSupplier"    # Ljava/util/function/IntSupplier;

    .line 1207
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 1208
    .local v0, "colors":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;
    mul-int/lit8 v1, p2, 0x1f

    add-int/2addr v1, p3

    .line 1209
    .local v1, "hash":I
    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, p4

    .line 1210
    .end local v1    # "hash":I
    .local v2, "hash":I
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v3

    .line 1211
    .local v3, "leastUsedIndex":[I
    if-eqz v0, :cond_1

    .line 1212
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    invoke-static {v4, v2, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 1214
    .local v4, "windowColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
    if-eqz v4, :cond_0

    .line 1215
    return-object v4

    .line 1217
    .end local v4    # "windowColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
    :cond_0
    goto :goto_0

    .line 1218
    :cond_1
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors-IA;)V

    move-object v0, v4

    .line 1219
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :goto_0
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    invoke-interface {p5}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;-><init>(II)V

    .line 1222
    .restart local v4    # "windowColor":Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    aget v1, v3, v1

    aput-object v4, v5, v1

    .line 1223
    return-object v4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1173
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1174
    .local v0, "packageUri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_0
    return-void
.end method
