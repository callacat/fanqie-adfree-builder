.class public final synthetic Lwj5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/mh;

.field public final synthetic b:Z

.field public final synthetic c:Lwj5/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj5/m;->a:Lcom/bytedance/kmp/reading/model/mh;

    iput-boolean p4, p0, Lwj5/m;->b:Z

    iput-object p3, p0, Lwj5/m;->c:Lwj5/h;

    iput p1, p0, Lwj5/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lwj5/m;->a:Lcom/bytedance/kmp/reading/model/mh;

    .line 33751041
    .line 33751042
    iget-boolean v1, p0, Lwj5/m;->b:Z

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lwj5/m;->c:Lwj5/h;

    .line 33751045
    .line 33751046
    iget v3, p0, Lwj5/m;->d:I

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751049
    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    or-int/lit8 p2, v3, 0x1

    .line 33751056
    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-static {p2, p1, v0, v2, v1}, Lwj5/w;->a(ILandroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method
