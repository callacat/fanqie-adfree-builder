.class public final synthetic Lof6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetEditorConfigResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetEditorConfigResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_28

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEditorConfigResponse;->data:Lcom/dragon/read/rpc/model/EditorConfigData;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorConfigData;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/social/fusion/b;->b:Lcom/dragon/read/social/fusion/b$a;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, -0x1

    .line 17039382
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "fusion_editor_init_tab_type_571"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
