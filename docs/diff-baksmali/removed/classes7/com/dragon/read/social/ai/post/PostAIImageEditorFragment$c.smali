.class public final Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;->a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "post_ai_image_editor_status_change"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const-string v3, "status"

    .line 17039385
    .line 17039386
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$c;->a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->Lg(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    nop

    .line 17039396
    :cond_24
    return-void
.end method
