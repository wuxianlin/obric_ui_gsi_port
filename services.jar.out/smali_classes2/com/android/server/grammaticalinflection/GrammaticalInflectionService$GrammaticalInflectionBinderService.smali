.class final Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;
.super Landroid/app/IGrammaticalInflectionManager$Stub;
.source "GrammaticalInflectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GrammaticalInflectionBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;


# direct methods
.method private constructor <init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-direct {p0}, Landroid/app/IGrammaticalInflectionManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;-><init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V

    return-void
.end method


# virtual methods
.method public getSystemGrammaticalGender(Landroid/content/AttributionSource;I)I
    .locals 3
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
    .param p2, "userId"    # I

    .line 136
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmPermissionManager(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Landroid/permission/PermissionManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionUtils;->checkSystemGrammaticalGenderPermission(Landroid/permission/PermissionManager;Landroid/content/AttributionSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$smcheckSystemTermsOfAddressIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getSystemGrammaticalGender(I)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttributionSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have READ_SYSTEM_GRAMMATICAL_GENDER permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 157
    new-instance v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;

    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmBinderService(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmContext(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;-><init>(Landroid/app/IGrammaticalInflectionManager;Landroid/content/AttributionSource;)V

    .line 158
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 159
    return-void
.end method

.method public peekSystemGrammaticalGenderByUserId(Landroid/content/AttributionSource;I)I
    .locals 1
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
    .param p2, "userId"    # I

    .line 148
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$mcanGetSystemGrammaticalGender(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Landroid/content/AttributionSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getSystemGrammaticalGender(I)I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0
.end method

.method public setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V
    .locals 1
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "gender"    # I

    .line 123
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V

    .line 125
    return-void
.end method

.method public setSystemWideGrammaticalGender(II)V
    .locals 1
    .param p1, "grammaticalGender"    # I
    .param p2, "userId"    # I

    .line 129
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$menforceCallerPermissions(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V

    .line 130
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->setSystemWideGrammaticalGender(II)V

    .line 132
    return-void
.end method
