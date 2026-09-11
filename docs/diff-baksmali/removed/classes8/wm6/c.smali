.class public final synthetic Lwm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/c;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwm6/c;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method
