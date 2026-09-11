.class public final synthetic Lxd6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/j0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lxd6/j0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 84082689
    .line 84082690
    move-object v1, p1

    .line 84082691
    check-cast v1, Lorg/json/JSONObject;

    .line 84082692
    .line 84082693
    move-object v2, p2

    .line 84082694
    check-cast v2, Lorg/json/JSONObject;

    .line 84082695
    .line 84082696
    move-object v3, p3

    .line 84082697
    check-cast v3, Ljava/lang/String;

    .line 84082698
    .line 84082699
    move-object v4, p4

    .line 84082700
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84082701
    .line 84082702
    move-object v5, p5

    .line 84082703
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84082704
    .line 84082705
    sget p1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 84082706
    .line 84082707
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84082711
    .line 84082712
    .line 84082713
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082714
    .line 84082715
    return-object p1
.end method
