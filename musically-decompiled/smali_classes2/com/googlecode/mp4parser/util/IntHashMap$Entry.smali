.class Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
.super Ljava/lang/Object;


# instance fields
.field hash:I

.field key:I

.field next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->hash:I

    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->key:I

    iput-object p3, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->next:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    return-void
.end method