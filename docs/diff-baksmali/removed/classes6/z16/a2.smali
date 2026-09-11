.class public final synthetic Lz16/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lz16/d2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lz16/d2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/a2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz16/a2;->b:Lz16/d2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lz16/a2;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lz16/a2;->b:Lz16/d2;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
