.class public final synthetic Lg97/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-class v0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;

    .line 262147
    .line 262148
    const-string v1, "InsertExtraAttachmentEnd"

    .line 262149
    .line 262150
    const/4 v2, 0x3

    .line 262151
    new-array v2, v2, [Ljava/lang/Class;

    .line 262152
    .line 262153
    const-class v3, Lcom/ttreader/tttext/IRunDelegate;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v2, v4

    .line 262157
    .line 262158
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v3, v2, v4

    .line 262162
    .line 262163
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262164
    .line 262165
    const/4 v4, 0x2

    .line 262166
    aput-object v3, v2, v4

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_33

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    .line 262196
    .line 262197
    return-object v0
.end method
