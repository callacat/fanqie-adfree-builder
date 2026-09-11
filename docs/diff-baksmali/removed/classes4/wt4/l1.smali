.class public final synthetic Lwt4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/l1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->D:I

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
