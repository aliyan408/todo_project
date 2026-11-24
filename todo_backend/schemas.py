from pydantic import BaseModel, ConfigDict


class TodoCreate(BaseModel):
    title: str


class TodoUpdate(BaseModel):
    title: str
    done: bool


class TodoOut(BaseModel):
    id: int
    title: str
    done: bool

    model_config = ConfigDict(from_attributes=True)