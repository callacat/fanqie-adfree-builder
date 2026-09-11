.class public final synthetic Lxd6/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorToolBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/w2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxd6/w2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->s:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "set"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
