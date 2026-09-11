.class public final synthetic Lkk5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk5/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmk5/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/j0;->a:Lmk5/d;

    iput p2, p0, Lkk5/j0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkk5/j0;->a:Lmk5/d;

    .line 16973825
    .line 16973826
    iget v1, p0, Lkk5/j0;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-nez v1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "first_message"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "second_message"

    .line 16973840
    .line 16973841
    :goto_11
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lmk5/d;->m1(Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
