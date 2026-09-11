.class public final Ljd6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd6/e;->b2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljd6/e$b;->b:Ljd6/e;

    .line 33619969
    .line 33619970
    iput p2, p0, Ljd6/e$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljd6/e$b;->b:Ljd6/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Ljd6/e$b;->a:I

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Ljd6/e;->i2(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
